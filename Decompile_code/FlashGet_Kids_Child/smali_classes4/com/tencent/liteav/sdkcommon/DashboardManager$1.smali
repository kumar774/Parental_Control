.class final Lcom/tencent/liteav/sdkcommon/DashboardManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/sdkcommon/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/sdkcommon/DashboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/sdkcommon/DashboardManager;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 16
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-static {v0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$102(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 31
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 37
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 50
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;

    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 56
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$200(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 62
    invoke-static {v1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdkcommon/g;->b(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 77
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$400(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 83
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/StringBuilder;

    .line 93
    if-eqz p1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 97
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/sdkcommon/g;->a(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 111
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;

    .line 114
    move-result-object p1

    .line 115
    const-string v0, ""

    .line 117
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdkcommon/g;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method
