.class Lh4/f$a;
.super Landroidx/room/i;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/f;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/f;


# direct methods
.method constructor <init>(Lh4/f;Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/f$a;->a:Lh4/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lo1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh4/f$a;->d(Lo1/k;Lcom/fundot/p4bu/strategy/model/OssDataModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `ossdata` (`objectKey`,`dataCompressValue`,`dataVersion`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lo1/k;Lcom/fundot/p4bu/strategy/model/OssDataModel;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getObjectKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getObjectKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataCompressValue()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataCompressValue()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lo1/i;->t0(I[B)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataVersion()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->r0(IJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
