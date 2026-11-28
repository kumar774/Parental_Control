.class public final Lb6/i$b;
.super Lb6/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb6/o$c;

.field public b:Lb6/o$b;


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
.method public a()Lb6/o;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lb6/i;

    .line 3
    iget-object v1, p0, Lb6/i$b;->a:Lb6/o$c;

    .line 5
    iget-object v2, p0, Lb6/i$b;->b:Lb6/o$b;

    .line 7
    invoke-direct {v0, v1, v2}, Lb6/i;-><init>(Lb6/o$c;Lb6/o$b;)V

    .line 10
    return-object v0
.end method

.method public b(Lb6/o$b;)Lb6/o$a;
    .locals 0
    .param p1    # Lb6/o$b;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lb6/i$b;->b:Lb6/o$b;

    .line 3
    return-object p0
.end method

.method public c(Lb6/o$c;)Lb6/o$a;
    .locals 0
    .param p1    # Lb6/o$c;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lb6/i$b;->a:Lb6/o$c;

    .line 3
    return-object p0
.end method
