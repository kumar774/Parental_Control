.class public final Lhf/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lhf/i;


# direct methods
.method public constructor <init>(Lhf/i;)V
    .locals 1

    .line 1
    const-string v0, "match"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhf/i$b;->a:Lhf/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lhf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/i$b;->a:Lhf/i;

    .line 2
    .line 3
    return-object v0
.end method
