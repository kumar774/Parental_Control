.class public final Lac/e;
.super Lsb/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/e;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected r(Lsb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/e;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwb/b;->error(Ljava/lang/Throwable;Lsb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
