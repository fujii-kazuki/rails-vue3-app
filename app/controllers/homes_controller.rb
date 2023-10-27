class HomesController < ApplicationController
  def index
    @title = 'Homes#index'
    @description = 'トップページ'
    @contents = get_contents
  end

  private

  def get_contents
    {
      outer_links: [
        {
          name: 'Qiitaページ',
          text: 'Qiita',
          url: 'https://qiita.com'
        },
        {
          name: 'ソースコード',
          text: 'GitHub',
          url: 'https://github.com'
        }
      ],
      inner_links: [{
        label: '整数リテラル分類表',
        url: url_for(action: 'index', controller: 'integer_literal_descriptions')
      }]
    }
  end
end
