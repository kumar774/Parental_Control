.class public final synthetic Le4/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le4/i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Le4/i;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le4/i;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Le4/i;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le4/j$a;->a(ZLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
