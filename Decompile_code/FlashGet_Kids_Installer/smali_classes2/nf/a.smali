.class public final Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/x;


# static fields
.field public static final b:Lnf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnf/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnf/a;->b:Lnf/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lhf/x$a;)Lhf/h0;
    .locals 10
    .param p1    # Lhf/x$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u559d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lof/g;

    .line 8
    iget-object v0, p1, Lof/g;->b:Lnf/e;

    .line 10
    invoke-virtual {v0, p1}, Lnf/e;->y(Lof/g;)Lnf/c;

    .line 13
    move-result-object v3

    .line 14
    const/16 v8, 0x3d

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v9}, Lof/g;->k(Lof/g;ILnf/c;Lhf/f0;IIIILjava/lang/Object;)Lof/g;

    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lof/g;->f:Lhf/f0;

    .line 29
    invoke-virtual {v0, p1}, Lof/g;->c(Lhf/f0;)Lhf/h0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
