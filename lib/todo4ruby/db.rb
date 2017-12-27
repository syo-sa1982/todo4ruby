# coding: utf-8

require 'active_record'

module Todo

  # DBへの接続を扱うモジュール
  module DB

    # DBへの接続とテーブルの作成
    # @return [void]
    def self.prepare
      database_path = File.join(ENV['HOME'], '.todo', 'todo.sqlite3');
    end

  end

end