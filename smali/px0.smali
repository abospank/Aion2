.class public final Lpx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/text/Editable;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {p0, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lle;)Lle;
    .locals 9

    .line 1
    const-string v0, "ReceiveContent"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p2, Lle;->b:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v1, :cond_6

    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p2, Lle;->a:Landroid/content/ClipData;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget p2, p2, Lle;->c:I

    .line 33
    .line 34
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v3, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    and-int/lit8 v7, p2, 0x1

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v7, v6, Landroid/text/Spanned;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v6, v1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/text/Editable;

    .line 83
    .line 84
    invoke-static {p1, v5}, Lpx0;->b(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_6
    iget-object v0, p2, Lle;->a:Landroid/content/ClipData;

    .line 89
    .line 90
    iget p2, p2, Lle;->c:I

    .line 91
    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/text/Editable;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_2
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v3, v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    and-int/lit8 v7, p2, 0x1

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    instance-of v7, v6, Landroid/text/Spanned;

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v6, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_8
    :goto_3
    if-eqz v6, :cond_a

    .line 137
    .line 138
    if-nez v5, :cond_9

    .line 139
    .line 140
    invoke-static {v1, v6}, Lpx0;->b(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const-string v8, "\n"

    .line 150
    .line 151
    invoke-interface {v1, v7, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v1, v7, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    return-object v2
.end method
