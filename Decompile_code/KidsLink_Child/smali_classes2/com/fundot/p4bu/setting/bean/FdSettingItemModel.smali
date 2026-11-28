.class public final Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;
.super Lcom/chad/library/adapter/base/entity/SectionMultiEntity;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/entity/SectionMultiEntity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;",
        "Lcom/chad/library/adapter/base/entity/SectionMultiEntity;",
        "",
        "o",
        "Lcom/fundot/p4bu/setting/bean/SettingsBean;",
        "<init>",
        "(Lcom/fundot/p4bu/setting/bean/SettingsBean;)V",
        "itemType",
        "",
        "getItemType",
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
.field private final itemType:I


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/setting/bean/SettingsBean;)V
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/entity/SectionMultiEntity;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fundot/p4bu/setting/bean/SettingsBean;->isHeader()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/entity/SectionMultiEntity;->isHeader:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fundot/p4bu/setting/bean/SettingsBean;->typeId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;->itemType:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;->itemType:I

    .line 2
    .line 3
    return v0
.end method
