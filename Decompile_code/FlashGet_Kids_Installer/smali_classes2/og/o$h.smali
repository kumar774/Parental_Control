.class public final Log/o$h;
.super Log/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/o<",
        "Lhf/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/o$h;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Log/o$h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Log/v;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lhf/v;

    .line 3
    invoke-virtual {p0, p1, p2}, Log/o$h;->d(Log/v;Lhf/v;)V

    .line 6
    return-void
.end method

.method public d(Log/v;Lhf/v;)V
    .locals 2
    .param p2    # Lhf/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Log/v;->c(Lhf/v;)V

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Log/o$h;->a:Ljava/lang/reflect/Method;

    .line 9
    iget p2, p0, Log/o$h;->b:I

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const-string v1, "\u58fa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1, v0}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
