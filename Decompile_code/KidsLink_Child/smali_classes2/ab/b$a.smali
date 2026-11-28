.class Lab/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/b;->d(Lab/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lab/a;

.field final synthetic b:Lab/b;


# direct methods
.method constructor <init>(Lab/b;Lab/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/b$a;->b:Lab/b;

    .line 2
    .line 3
    iput-object p2, p0, Lab/b$a;->a:Lab/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/b$a;->b:Lab/b;

    .line 2
    .line 3
    iget-object v1, p0, Lab/b$a;->a:Lab/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lab/b;->a(Lab/b;Lab/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
