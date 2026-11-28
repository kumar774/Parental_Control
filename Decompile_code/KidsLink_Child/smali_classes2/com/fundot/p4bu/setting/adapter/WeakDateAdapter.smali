.class public final Lcom/fundot/p4bu/setting/adapter/WeakDateAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/fundot/p4bu/setting/bean/WeekBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/adapter/WeakDateAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/fundot/p4bu/setting/bean/WeekBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "<init>",
        "()V",
        "helper",
        "item",
        "Lkc/x;",
        "a",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/fundot/p4bu/setting/bean/WeekBean;)V",
        "Lcom/fundot/p4bu/setting/bean/WeekBean;",
        "getSelectedFPDataModel",
        "()Lcom/fundot/p4bu/setting/bean/WeekBean;",
        "setSelectedFPDataModel",
        "(Lcom/fundot/p4bu/setting/bean/WeekBean;)V",
        "selectedFPDataModel",
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
.field private a:Lcom/fundot/p4bu/setting/bean/WeekBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lh2/e;->l0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fundot/p4bu/setting/bean/WeekBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fundot/p4bu/setting/bean/WeekBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fundot/p4bu/setting/adapter/WeakDateAdapter;->a:Lcom/fundot/p4bu/setting/bean/WeekBean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/fundot/p4bu/setting/bean/WeekBean;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lh2/d;->O4:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/bean/WeekBean;->getWeek()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fundot/p4bu/setting/adapter/WeakDateAdapter;->a:Lcom/fundot/p4bu/setting/bean/WeekBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fundot/p4bu/setting/bean/WeekBean;->getWeek()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/bean/WeekBean;->getWeek()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v0, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget p2, Lh2/d;->t0:I

    .line 37
    .line 38
    sget v0, Lh2/c;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    sget p2, Lh2/d;->O4:I

    .line 44
    .line 45
    sget v0, Lh2/a;->j:I

    .line 46
    .line 47
    invoke-static {v0}, Ls2/f;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget p2, Lh2/d;->t0:I

    .line 56
    .line 57
    sget v0, Lh2/c;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    sget p2, Lh2/d;->O4:I

    .line 63
    .line 64
    sget v0, Lh2/a;->b:I

    .line 65
    .line 66
    invoke-static {v0}, Ls2/f;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fundot/p4bu/setting/bean/WeekBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/adapter/WeakDateAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/fundot/p4bu/setting/bean/WeekBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
