.class public final Lcom/fundot/p4bu/ii/manager/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lu2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/manager/g;->s(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

.field final synthetic b:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/g$a;->a:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/ii/manager/g$a;->b:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    const-string p1, "e"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fundot/p4bu/ii/manager/g$a;->a:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/g$a;->b:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 9
    .line 10
    sget v1, Lh2/g;->l1:I

    .line 11
    .line 12
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-interface {p1, v0, v1, p2}, Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;->onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
