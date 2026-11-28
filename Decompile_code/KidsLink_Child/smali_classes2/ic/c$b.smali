.class final Lic/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ltb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lsb/k;

.field final b:Lic/c;

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lsb/k;Lic/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/c$b;->a:Lsb/k;

    .line 5
    .line 6
    iput-object p2, p0, Lic/c$b;->b:Lic/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic/c$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lic/c$b;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lic/c$b;->b:Lic/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lic/c;->t(Lic/c$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic/c$b;->d:Z

    .line 2
    .line 3
    return v0
.end method
