.class public abstract Lc0/a1$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(ILw/p0;)Lc0/a1$a;
    .locals 1

    .line 1
    new-instance v0, Lc0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc0/h;-><init>(ILw/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Lw/p0;
.end method

.method abstract b()I
.end method
