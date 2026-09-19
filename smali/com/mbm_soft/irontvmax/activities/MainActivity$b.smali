.class public final Lcom/mbm_soft/irontvmax/activities/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/activities/MainActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkh0<",
        "Lpr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->w()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->x()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lpr0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->w:Lt80;

    .line 6
    .line 7
    iget-object v1, p1, Lpr0;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lt80;->c:Le41;

    .line 10
    .line 11
    iget-object v2, v2, Le41;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lf80;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lf80;->g(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lk90;

    .line 19
    .line 20
    invoke-direct {v1}, Lk90;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lt80;->f:Lk90;

    .line 24
    .line 25
    new-instance v0, Ll51;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Ll51;-><init>(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ltq0;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ltq0;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, Lpr0;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->x:Le80;

    .line 48
    .line 49
    iget-object v4, p1, Lpr0;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, Le80;->c:Le41;

    .line 52
    .line 53
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lz70;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lz70;->c(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->y:Lor0;

    .line 63
    .line 64
    iget-object v4, p1, Lpr0;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v0, Lor0;->c:Le41;

    .line 67
    .line 68
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Luq0;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Luq0;->g(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lpr0;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->z:Lsq0;

    .line 83
    .line 84
    iget-object v3, p1, Lpr0;->f:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, v0, Lsq0;->c:Le41;

    .line 87
    .line 88
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lnq0;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lnq0;->c(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->u:Lk30;

    .line 98
    .line 99
    iget-object v3, p1, Lpr0;->a:Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, v0, Lk30;->c:Le41;

    .line 102
    .line 103
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lw20;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lw20;->h(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 111
    .line 112
    iget-object p1, p1, Lpr0;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lv20;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lv20;-><init>(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->A:Lty;

    .line 126
    .line 127
    iget-object v2, v1, Lty;->c:Le41;

    .line 128
    .line 129
    iget-object v2, v2, Le41;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lny;

    .line 132
    .line 133
    invoke-virtual {v2}, Lny;->b()Lss0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lsp0;->b:Lpp0;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lrs0;->e(Lpp0;)Lct0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, Li2;->a()Lyu;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lrs0;->c(Lpp0;)Lus0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lb6;

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    invoke-direct {v3, v4, v1}, Lb6;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lko0;

    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    invoke-direct {v4, v5, v1}, Lko0;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lie;

    .line 165
    .line 166
    invoke-direct {v5, v3, v4}, Lie;-><init>(Lge;Lge;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lrs0;->b(Lvs0;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lty;->d:Ldd;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ldd;->a(Lik;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->A:Lty;

    .line 178
    .line 179
    iget-object v1, v1, Lty;->e:Lk90;

    .line 180
    .line 181
    new-instance v2, Lk40;

    .line 182
    .line 183
    invoke-direct {v2, v0, p1}, Lk40;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    return-void
.end method
