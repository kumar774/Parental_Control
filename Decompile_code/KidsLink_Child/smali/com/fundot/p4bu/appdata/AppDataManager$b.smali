.class final Lcom/fundot/p4bu/appdata/AppDataManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/appdata/AppDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/appdata/AppDataManager$b;

.field private static final b:Lcom/fundot/p4bu/appdata/AppDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appdata/AppDataManager$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/appdata/AppDataManager$b;->a:Lcom/fundot/p4bu/appdata/AppDataManager$b;

    .line 7
    .line 8
    new-instance v0, Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fundot/p4bu/appdata/AppDataManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fundot/p4bu/appdata/AppDataManager$b;->b:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/fundot/p4bu/appdata/AppDataManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appdata/AppDataManager$b;->b:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 2
    .line 3
    return-object v0
.end method
