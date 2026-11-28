.class public final Lbe/m$d;
.super Lbe/m;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:Lpe/e;


# direct methods
.method public constructor <init>(Lpe/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbe/m;-><init>(Lxc/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbe/m$d;->j:Lpe/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()Lpe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/m$d;->j:Lpe/e;

    .line 2
    .line 3
    return-object v0
.end method
