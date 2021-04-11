alias go='xdg-open'
alias g='git fuznav'
alias prs="hub pr list --format='%sC%>(8)%i%sC%>(16)%au%Creset %t% l%n' | grep -e 'frontend' | fzf --ansi --prompt='Checkout selected pull request: ' | sed -r 's/^[^0-9]*([0-9]+).*/\1/g' | xargs -r hub pr checkout"
alias fmovies="wget -q -O - https://datasets.imdbws.com/title.basics.tsv.gz | gunzip | cut -f1,2,3 | grep $'\tmovie\t' | fzf --with-nth=3 --delimiter='\t' | cut -f1 | xargs -I {} xdg-open 'https://www.imdb.com/title/{}' 2>/dev/null"
