.class public final Llu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Llu0$a;

.field public static final c:Llu0$b;

.field public static final d:Liu0$a;

.field public static final e:Lju0$a;

.field public static final f:Lku0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Llu0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Llu0$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Llu0$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llu0;->b:Llu0$a;

    new-instance v0, Llu0$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Llu0$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llu0;->c:Llu0$b;

    sget-object v0, Liu0;->b:Liu0$a;

    sput-object v0, Llu0;->d:Liu0$a;

    sget-object v0, Lju0;->b:Lju0$a;

    sput-object v0, Llu0;->e:Lju0$a;

    sget-object v0, Lku0;->b:Lku0$a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Llu0;->b:Llu0$a;

    sput-object v0, Llu0;->c:Llu0$b;

    sput-object v0, Llu0;->d:Liu0$a;

    sput-object v0, Llu0;->e:Lju0$a;

    :goto_1
    sput-object v0, Llu0;->f:Lku0$a;

    return-void
.end method
