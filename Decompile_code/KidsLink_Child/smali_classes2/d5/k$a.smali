.class abstract Ld5/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ld5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/k$a;->a:Ld5/k;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ld5/k;
    .locals 1

    .line 1
    sget-object v0, Ld5/k$a;->a:Ld5/k;

    .line 2
    .line 3
    return-object v0
.end method
