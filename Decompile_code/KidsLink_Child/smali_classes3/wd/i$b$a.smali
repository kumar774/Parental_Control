.class public final Lwd/i$b$a;
.super Lwd/i$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkd/e;


# direct methods
.method public constructor <init>(Lkd/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lwd/i$b;-><init>(Lxc/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwd/i$b$a;->a:Lkd/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/i$b$a;->a:Lkd/e;

    .line 2
    .line 3
    return-object v0
.end method
