.class public Lcom/fundot/p4bu/ii/lib/entities/AppListHiddenModel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public iconVisible:Z

.field public isHidden:Z

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/AppListHiddenModel;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fundot/p4bu/ii/lib/entities/AppListHiddenModel;->isHidden:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/fundot/p4bu/ii/lib/entities/AppListHiddenModel;->iconVisible:Z

    .line 9
    .line 10
    return-void
.end method
