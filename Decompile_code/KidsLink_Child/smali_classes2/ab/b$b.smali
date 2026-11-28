.class Lab/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/b;->f(Lab/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lab/b;


# direct methods
.method constructor <init>(Lab/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/b$b;->a:Lab/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/b$b;->a:Lab/b;

    .line 2
    .line 3
    invoke-static {v0}, Lab/b;->b(Lab/b;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lab/b$b;->a:Lab/b;

    .line 11
    .line 12
    invoke-static {v0}, Lab/b;->c(Lab/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
