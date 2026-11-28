.class public final Lb6/e$b;
.super Lb6/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb6/k$b;

.field public b:Lb6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lb6/k;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lb6/e;

    .line 3
    iget-object v1, p0, Lb6/e$b;->a:Lb6/k$b;

    .line 5
    iget-object v2, p0, Lb6/e$b;->b:Lb6/a;

    .line 7
    invoke-direct {v0, v1, v2}, Lb6/e;-><init>(Lb6/k$b;Lb6/a;)V

    .line 10
    return-object v0
.end method

.method public b(Lb6/a;)Lb6/k$a;
    .locals 0
    .param p1    # Lb6/a;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lb6/e$b;->b:Lb6/a;

    .line 3
    return-object p0
.end method

.method public c(Lb6/k$b;)Lb6/k$a;
    .locals 0
    .param p1    # Lb6/k$b;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lb6/e$b;->a:Lb6/k$b;

    .line 3
    return-object p0
.end method
