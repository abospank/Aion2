.class public final Lt7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lt7;

.field public static final g:Lt7;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lhx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lix0;->c:Lix0$d;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lt7;->d:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lt7;->e:Ljava/lang/String;

    new-instance v1, Lt7;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lt7;-><init>(ZILix0$d;)V

    sput-object v1, Lt7;->f:Lt7;

    new-instance v1, Lt7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lt7;-><init>(ZILix0$d;)V

    sput-object v1, Lt7;->g:Lt7;

    return-void
.end method

.method public constructor <init>(ZILix0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt7;->a:Z

    iput p2, p0, Lt7;->b:I

    iput-object p3, p0, Lt7;->c:Lhx0;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lt7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt7$a;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lt7$a;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    :goto_0
    iget v6, v0, Lt7$a;->c:I

    .line 15
    .line 16
    iget v7, v0, Lt7$a;->b:I

    .line 17
    .line 18
    if-ge v6, v7, :cond_6

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    iget-object v7, v0, Lt7$a;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iput-char v6, v0, Lt7$a;->d:C

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lt7$a;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget v7, v0, Lt7$a;->c:I

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v7, v0, Lt7$a;->c:I

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v8, v7

    .line 51
    iput v8, v0, Lt7$a;->c:I

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v6, v0, Lt7$a;->c:I

    .line 59
    .line 60
    add-int/2addr v6, v2

    .line 61
    iput v6, v0, Lt7$a;->c:I

    .line 62
    .line 63
    iget-char v6, v0, Lt7$a;->d:C

    .line 64
    .line 65
    const/16 v7, 0x700

    .line 66
    .line 67
    if-ge v6, v7, :cond_2

    .line 68
    .line 69
    sget-object v7, Lt7$a;->e:[B

    .line 70
    .line 71
    aget-byte v6, v7, v6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_1
    if-eqz v6, :cond_4

    .line 79
    .line 80
    if-eq v6, v2, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    if-eq v6, v7, :cond_3

    .line 84
    .line 85
    const/16 v7, 0x9

    .line 86
    .line 87
    if-eq v6, v7, :cond_0

    .line 88
    .line 89
    packed-switch v6, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    if-nez v5, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_2
    move v3, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-nez v3, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v4, :cond_8

    .line 117
    .line 118
    move p0, v4

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_3
    iget v4, v0, Lt7$a;->c:I

    .line 121
    .line 122
    if-lez v4, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Lt7$a;->a()B

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    packed-switch v4, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_4
    if-ne v3, v5, :cond_9

    .line 136
    .line 137
    :goto_4
    const/4 p0, 0x1

    .line 138
    goto :goto_6

    .line 139
    :pswitch_5
    if-ne v3, v5, :cond_9

    .line 140
    .line 141
    :goto_5
    const/4 p0, -0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    :goto_6
    return p0

    .line 147
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    new-instance v0, Lt7$a;

    invoke-direct {v0, p0}, Lt7$a;-><init>(Ljava/lang/CharSequence;)V

    iget p0, v0, Lt7$a;->b:I

    iput p0, v0, Lt7$a;->c:I

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v3, v0, Lt7$a;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_6

    invoke-virtual {v0}, Lt7$a;->a()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v2, v1, :cond_1

    goto :goto_1

    :pswitch_2
    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    const/4 p0, 0x1

    goto :goto_4

    :cond_3
    if-nez v2, :cond_0

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    :goto_2
    const/4 p0, -0x1

    goto :goto_4

    :cond_5
    if-nez v2, :cond_0

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_6
    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lt7;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lnx0;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lt7;->g:Lt7;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lt7;->f:Lt7;

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Lhx0;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p2, Lix0$c;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lix0$c;->b(Ljava/lang/CharSequence;I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lt7;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v3, -0x1

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lix0;->b:Lix0$d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, Lix0;->a:Lix0$d;

    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, p1, v5}, Lix0$c;->b(Ljava/lang/CharSequence;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v5, p0, Lt7;->a:Z

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lt7;->a(Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v2, :cond_4

    .line 61
    .line 62
    :cond_3
    sget-object v1, Lt7;->d:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-boolean v5, p0, Lt7;->a:Z

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Lt7;->a(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v3, :cond_6

    .line 76
    .line 77
    :cond_5
    sget-object v1, Lt7;->e:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move-object v1, v4

    .line 81
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-boolean v1, p0, Lt7;->a:Z

    .line 85
    .line 86
    if-eq p2, v1, :cond_9

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    const/16 v1, 0x202b

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    const/16 v1, 0x202a

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x202c

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_4
    if-eqz p2, :cond_a

    .line 111
    .line 112
    sget-object p2, Lix0;->b:Lix0$d;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    sget-object p2, Lix0;->a:Lix0$d;

    .line 116
    .line 117
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p2, p1, v1}, Lix0$c;->b(Ljava/lang/CharSequence;I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-boolean v1, p0, Lt7;->a:Z

    .line 126
    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    if-nez p2, :cond_b

    .line 130
    .line 131
    invoke-static {p1}, Lt7;->b(Ljava/lang/CharSequence;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v1, v2, :cond_c

    .line 136
    .line 137
    :cond_b
    sget-object v4, Lt7;->d:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    iget-boolean v1, p0, Lt7;->a:Z

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    if-eqz p2, :cond_d

    .line 145
    .line 146
    invoke-static {p1}, Lt7;->b(Ljava/lang/CharSequence;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v3, :cond_e

    .line 151
    .line 152
    :cond_d
    sget-object v4, Lt7;->e:Ljava/lang/String;

    .line 153
    .line 154
    :cond_e
    :goto_6
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
