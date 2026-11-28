.class public final Lwd/i$b$b;
.super Lwd/i$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwd/i$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/i$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/i$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd/i$b$b;->a:Lwd/i$b$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwd/i$b;-><init>(Lxc/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
