.class public abstract Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30$d;


# instance fields
.field public final a:Lyg;

.field public final b:I

.field public final c:Lhr;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field public final h:Lbv0;


# direct methods
.method public constructor <init>(Lug;Lyg;ILhr;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbv0;

    invoke-direct {v0, p1}, Lbv0;-><init>(Lug;)V

    iput-object v0, p0, Lob;->h:Lbv0;

    iput-object p2, p0, Lob;->a:Lyg;

    iput p3, p0, Lob;->b:I

    iput-object p4, p0, Lob;->c:Lhr;

    iput p5, p0, Lob;->d:I

    iput-object p6, p0, Lob;->e:Ljava/lang/Object;

    iput-wide p7, p0, Lob;->f:J

    iput-wide p9, p0, Lob;->g:J

    return-void
.end method
