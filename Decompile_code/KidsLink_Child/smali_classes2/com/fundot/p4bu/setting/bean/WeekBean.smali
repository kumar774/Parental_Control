.class public final Lcom/fundot/p4bu/setting/bean/WeekBean;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/bean/WeekBean;",
        "",
        "<init>",
        "()V",
        "weekDay",
        "",
        "week",
        "",
        "(ILjava/lang/String;)V",
        "getWeekDay",
        "()I",
        "setWeekDay",
        "(I)V",
        "getWeek",
        "()Ljava/lang/String;",
        "setWeek",
        "(Ljava/lang/String;)V",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private week:Ljava/lang/String;

.field private weekDay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/fundot/p4bu/setting/bean/WeekBean;->week:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "week"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/fundot/p4bu/setting/bean/WeekBean;->weekDay:I

    .line 5
    iput-object p2, p0, Lcom/fundot/p4bu/setting/bean/WeekBean;->week:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getWeek()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/WeekBean;->week:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/setting/bean/WeekBean;->weekDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final setWeek(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/setting/bean/WeekBean;->week:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWeekDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/setting/bean/WeekBean;->weekDay:I

    .line 2
    .line 3
    return-void
.end method
