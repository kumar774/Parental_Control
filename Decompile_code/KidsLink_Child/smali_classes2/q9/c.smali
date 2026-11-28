.class public Lq9/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lp9/j;


# instance fields
.field public statusCode:I
    .annotation runtime Lp9/v;
    .end annotation
.end field

.field public statusMessage:Ljava/lang/String;
    .annotation runtime Lp9/v;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq9/c;->statusCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq9/c;->statusCode:I

    iput-object p2, p0, Lq9/c;->statusMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/c;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/c;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq9/c;->statusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/c;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
