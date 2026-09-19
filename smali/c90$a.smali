.class public final Lc90$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwy0;

.field public final b:Ldz0;

.field public final c:Lcz0;

.field public d:I


# direct methods
.method public constructor <init>(Lwy0;Ldz0;Lcz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90$a;->a:Lwy0;

    iput-object p2, p0, Lc90$a;->b:Ldz0;

    iput-object p3, p0, Lc90$a;->c:Lcz0;

    return-void
.end method
