def select_books_titles_and_years_in_first_series_order_by_year
  'SELECT title, year FROM books WHERE series_id = 1;'
end
def select_name_and_motto_of_char_with_longest_motto
  'SELECT name, motto FROM characters ORDER BY length(motto) desc limit 1;'
end

def select_value_and_count_of_most_prolific_species
  'SELECT species, count(species) AS quantity FROM characters GROUP BY species ORDER BY quantity desc limit 1;'
end

def select_name_and_series_subgenres_of_authors
  'SELECT authors.name, subgenres.name
  FROM series
  JOIN authors
  ON authors.id = series.author_id
  JOIN subgenres
  ON subgenres.id = series.subgenre_id'
end

def select_series_title_with_most_human_characters
  'SELECT series.title
  FROM series
  INNER JOIN characters
  ON series.id = characters.series_id
  GROUP BY series.title
  ORDER BY count(characters.species) desc limit 1;
  '
end

def select_character_names_and_number_of_books_they_are_in
  'SELECT characters.name, count(books.title)
  FROM books
  INNER JOIN character_books
  ON books.id = character_books.book_id
  JOIN characters
  ON characters.id = character_books.character_id
  GROUP BY characters.name
  ORDER BY count(books.title) desc'
end
