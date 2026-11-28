.class final Lbc/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lbc/i$a;

.field final synthetic b:Lbc/i;


# direct methods
.method constructor <init>(Lbc/i;Lbc/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/i$b;->b:Lbc/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbc/i$b;->a:Lbc/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/i$b;->b:Lbc/i;

    .line 2
    .line 3
    iget-object v0, v0, Lbc/a;->a:Lsb/j;

    .line 4
    .line 5
    iget-object v1, p0, Lbc/i$b;->a:Lbc/i$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsb/j;->b(Lsb/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
