fp="$HOME/.zshrc"
fp_bak="$HOME/.zshrc.bak"

if [ ! -f "$fp" ]; then
    echo "$fp not exists"
    exit
fi

echo "backup $fp"
cp "$fp" "$fp_bak"

echo "patch"
cat >> "$fp" << EOF

#### patch

# ALIAS
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
# ENV
if [ -f ~/.bash_env ]; then
    . ~/.bash_env
fi

EOF

echo "patch finish"
