# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_08_22_143233) do
  create_table "aman3s", force: :cascade do |t|
    t.string "aman3s_name"
    t.integer "aman3s_id"
    t.string "aman3s_branch_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "articles", force: :cascade do |t|
    t.string "article_name"
    t.integer "article_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "book_id"
    t.index ["book_id"], name: "index_articles_on_book_id"
  end

  create_table "books", force: :cascade do |t|
    t.string "book_name"
    t.integer "book_number"
    t.text "book_discription"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "codenotes", force: :cascade do |t|
    t.string "codenotes_name"
    t.integer "codenotes_employee_id"
    t.string "codenotes_employee_address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "computers", force: :cascade do |t|
    t.string "name"
    t.string "version"
    t.string "storage"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "dev", force: :cascade do |t|
    t.string "dev_name"
    t.integer "dev_id"
    t.string "dev_branch_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "devendras", force: :cascade do |t|
    t.string "devendras_name"
    t.integer "devendras_id"
    t.string "devendras_branch_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "device", force: :cascade do |t|
    t.string "device_name"
    t.integer "device_id"
    t.string "device_Location"
  end

  create_table "employees", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "kids", force: :cascade do |t|
    t.string "name"
    t.string "father_name"
    t.string "city"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mobiles", force: :cascade do |t|
    t.string "mobile_name"
    t.string "email_id"
    t.string "mobile_id"
    t.string "mobile_address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "money", force: :cascade do |t|
    t.string "AC_name"
    t.integer "lastsaving_money"
    t.integer "total_money"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pc", force: :cascade do |t|
    t.string "pc_name"
    t.integer "pc_model_id"
    t.string "pc_manufacture_company"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "people", force: :cascade do |t|
    t.string "name"
    t.string "branch"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "computer_id"
  end

  create_table "physicians", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pictures", force: :cascade do |t|
    t.string "name"
    t.string "imageable_type"
    t.integer "imageable_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["imageable_type", "imageable_id"], name: "index_pictures_on_imageable"
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "data"
    t.index ["name"], name: "index_products_on_name"
  end

  create_table "sky", force: :cascade do |t|
    t.string "sky_name"
    t.integer "sky_id"
    t.string "sky_branch_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.integer "registrations_no"
    t.string "address"
    t.string "branch"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "systems", force: :cascade do |t|
    t.string "systems_name"
    t.integer "systems_id"
    t.string "systems_manufacture_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "toys", force: :cascade do |t|
    t.string "name"
    t.string "model"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "kids_id"
    t.integer "kid_id"
    t.index ["kid_id"], name: "index_toys_on_kid_id"
  end

  create_table "trains", force: :cascade do |t|
    t.string "name"
    t.string "city"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trainvisits", force: :cascade do |t|
    t.integer "train_id"
    t.integer "visitor_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["train_id"], name: "index_trainvisits_on_train_id"
    t.index ["visitor_id"], name: "index_trainvisits_on_visitor_id"
  end

  create_table "transports", force: :cascade do |t|
    t.string "transports_name"
    t.integer "transports_id"
    t.string "transports_branch_name"
    t.string "transports_Location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "userdetails", force: :cascade do |t|
    t.string "user_name"
    t.string "user__id"
    t.datetime "user_date_of_birth"
    t.datetime "user_end_date"
    t.string "user__email_id"
    t.string "user__mobile_no"
    t.string "user__12th_marks"
    t.string "user__last_exprience"
    t.string "user_address"
    t.string "user_branch"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "user_name"
    t.string "user__id"
    t.string "user__email_id"
    t.string "user__mobile_no"
    t.string "user_address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "data"
    t.integer "Mobile_id"
  end

  create_table "visitors", force: :cascade do |t|
    t.string "name"
    t.string "work"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "articles", "books"
  add_foreign_key "toys", "kids"
end
