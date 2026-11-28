.class public Li0/q$a;
.super Lh0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/q;->c()Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/q;


# direct methods
.method public constructor <init>(Li0/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Li0/q$a;->c:Li0/q;

    .line 3
    invoke-direct {p0}, Lh0/a$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Li0/q$a;->c:Li0/q;

    .line 7
    iget-object p1, p1, Li0/q;->b:Ls/f;

    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ls/f;->A(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Li0/q$a;->c:Li0/q;

    .line 20
    iget-object p1, p1, Li0/q;->b:Ls/f;

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ls/f;->A(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Li0/q$a;->c:Li0/q;

    .line 33
    iget-object p1, p1, Li0/q;->b:Ls/f;

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ls/f;->A(Ljava/lang/Object;)Z

    .line 43
    :goto_0
    return-void
.end method
