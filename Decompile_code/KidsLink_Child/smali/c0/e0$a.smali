.class public abstract Lc0/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/e0;
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

.method public static c(Ll0/z;Lw/n0$h;)Lc0/e0$a;
    .locals 1

    .line 1
    new-instance v0, Lc0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc0/e;-><init>(Ll0/z;Lw/n0$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Lw/n0$h;
.end method

.method abstract b()Ll0/z;
.end method
