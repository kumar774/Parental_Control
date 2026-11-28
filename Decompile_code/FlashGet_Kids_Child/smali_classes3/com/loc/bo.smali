.class public final Lcom/loc/bo;
.super Lcom/loc/bu;
.source "ADIURequest.java"


# instance fields
.field private a:[B

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/bu;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/loc/bo;->a:[B

    .line 6
    iput-object p2, p0, Lcom/loc/bo;->b:Ljava/util/Map;

    .line 8
    sget-object p1, Lcom/loc/bu$a;->e:Lcom/loc/bu$a;

    .line 10
    invoke-virtual {p0, p1}, Lcom/loc/bu;->a(Lcom/loc/bu$a;)V

    .line 13
    sget-object p1, Lcom/loc/bu$c;->b:Lcom/loc/bu$c;

    .line 15
    invoke-virtual {p0, p1}, Lcom/loc/bu;->a(Lcom/loc/bu$c;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ub557"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bo;->a:[B

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bo;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method
