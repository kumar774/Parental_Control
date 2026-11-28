.class public Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;
.super Lcom/fundot/p4bu/ii/lib/entities/BaseTable;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public ApplicationId:Ljava/lang/String;

.field public LastInstallTime:Ljava/lang/String;

.field public Mode:Ljava/lang/String;

.field public PackageName:Ljava/lang/String;

.field public UserId:Ljava/lang/String;

.field public VersionCode:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/entities/BaseTable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/entities/BaseTable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->UserId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->ApplicationId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->VersionCode:J

    .line 8
    iput-object p7, p0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->LastInstallTime:Ljava/lang/String;

    return-void
.end method
