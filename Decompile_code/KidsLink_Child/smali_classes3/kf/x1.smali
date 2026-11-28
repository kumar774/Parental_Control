.class final Lkf/x1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkf/z;

.field private final b:Lkf/j;


# direct methods
.method public constructor <init>(Lkf/z;Lkf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/x1;->a:Lkf/z;

    .line 5
    .line 6
    iput-object p2, p0, Lkf/x1;->b:Lkf/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/x1;->b:Lkf/j;

    .line 2
    .line 3
    iget-object v1, p0, Lkf/x1;->a:Lkf/z;

    .line 4
    .line 5
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkf/j;->d(Lkf/z;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
