.class public final Lky$e;
.super Lky$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Lky;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lky$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lky;Lpo0;)V
    .locals 1

    iget-object v0, p2, Lky$c;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lky$c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lky$e;->b:Lky;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lky$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lky$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky$c;

    if-nez v0, :cond_0

    iget-object p1, p0, Lky$e;->b:Lky;

    invoke-virtual {p1, p0}, Lky;->c(Lky$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lky$c;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
