.class public final Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lyn0$a;


# direct methods
.method public constructor <init>(Lyn0$a;I)V
    .locals 0

    iput-object p1, p0, Lxn0;->d:Lyn0$a;

    iput p2, p0, Lxn0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxn0;->d:Lyn0$a;

    iget v1, p0, Lxn0;->c:I

    invoke-virtual {v0, v1}, Lyn0$a;->c(I)V

    return-void
.end method
