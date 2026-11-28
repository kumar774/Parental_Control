.class public abstract Lrf/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lrf/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lrf/l;->g:Lrf/i;

    invoke-direct {p0, v0, v1, v2}, Lrf/h;-><init>(JLrf/i;)V

    return-void
.end method

.method public constructor <init>(JLrf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrf/h;->a:J

    .line 3
    iput-object p3, p0, Lrf/h;->b:Lrf/i;

    return-void
.end method
