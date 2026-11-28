.class public Lb1/z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lb1/z$a;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lb1/z$a;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lb1/z$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/z$b$a;->a:Lb1/z$a;

    .line 6
    iput-object p2, p0, Lb1/z$b$a;->b:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lb1/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb1/z$b$a;->b:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p0, Lb1/z$b$a;->a:Lb1/z$a;

    .line 5
    invoke-static {v0, v1}, Lb1/z;->a(Ljava/lang/CharSequence;Lb1/z$a;)Lb1/z;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lb1/z$b$a;->a()Lb1/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
