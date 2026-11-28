.class final Lcom/loc/am$1;
.super Ljava/lang/Object;
.source "NetReuestParam.java"

# interfaces
.implements Lcom/loc/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/am;->a()Lcom/loc/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/loc/am;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/loc/am;

    .line 6
    invoke-direct {v0}, Lcom/loc/am;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/loc/am$1;->a:Lcom/loc/am;

    .line 11
    return-void
.end method


# virtual methods
.method public final a([BLjava/util/Map;)Lcom/loc/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/loc/bu;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/loc/bo;

    invoke-direct {v0, p1, p2}, Lcom/loc/bo;-><init>([BLjava/util/Map;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/loc/am;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2}, Lcom/loc/am;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/loc/am$1;->a:Lcom/loc/am;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/loc/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/loc/am$1;->a:Lcom/loc/am;

    .line 3
    invoke-virtual {v0}, Lcom/loc/am;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
