.class public abstract Lab/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lab/a;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lab/a;->b:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lab/a;->b:J

    .line 6
    iput p1, p0, Lab/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
