.class public final Ld01$a;
.super La01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld01;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz0;


# direct methods
.method public constructor <init>(Lwz0;)V
    .locals 0

    iput-object p1, p0, Ld01$a;->a:Lwz0;

    invoke-direct {p0}, La01;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lwz0;)V
    .locals 1

    iget-object v0, p0, Ld01$a;->a:Lwz0;

    invoke-virtual {v0}, Lwz0;->y()V

    invoke-virtual {p1, p0}, Lwz0;->v(Lwz0$d;)V

    return-void
.end method
