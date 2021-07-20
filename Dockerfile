#FROM python:3
FROM tensorflow/tensorflow:latest-devel
FROM python:3.8

WORKDIR /app

COPY requirements.txt ./
COPY MyFirstWebpage.py ./
COPY save_book_title_list.p ./
COPY save_book_names_list.p ./
COPY save_corr_mat.p ./
COPY save_orig_book_title_di.p ./

COPY my_user_id_mapping.p ./
COPY my_book_id_mapping.p ./
COPY my_rev_di_book_title.p ./
COPY my_book_names.p ./
COPY my_sc.p ./

COPY lst_titles_mf.p ./
COPY M_mf.p ./
COPY N_mf.p ./



ADD ./templates/GetBookName.html templates/
ADD ./templates/GetBookNameUserIndex.html templates/
ADD ./templates/GetUserIDForMatrixFactorization.html templates/
ADD ./SavedModels SavedModels/
ADD ./MatrixFactorModel MatrixFactorModel/

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python","MyFirstWebpage.py"]