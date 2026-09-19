.class public synthetic Landroid/view/ViewStructure;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract synthetic newChild(I)Landroid/view/ViewStructure;
.end method

.method public abstract synthetic setAutofillId(Landroid/view/autofill/AutofillId;)V
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setChildCount(I)V
.end method

.method public abstract synthetic setHint(Ljava/lang/CharSequence;)V
.end method
