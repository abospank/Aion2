.class public final Lps0;
.super Lgw0;
.source "SourceFile"


# instance fields
.field public final e:Los0;


# direct methods
.method public constructor <init>(Los0;)V
    .locals 0

    invoke-direct {p0}, Lgw0;-><init>()V

    iput-object p1, p0, Lps0;->e:Los0;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lps0;->e:Los0;

    invoke-virtual {v0, p0}, Los0;->p(Lgw0;)V

    return-void
.end method
