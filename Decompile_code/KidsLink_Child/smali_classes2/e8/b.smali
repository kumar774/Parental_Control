.class public abstract Le8/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Le8/i;


# direct methods
.method protected constructor <init>(Le8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/b;->a:Le8/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Le8/i;)Le8/b;
.end method

.method public abstract b()Li8/b;
.end method

.method public abstract c(ILi8/a;)Li8/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/b;->a:Le8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/i;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Le8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/b;->a:Le8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/b;->a:Le8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
