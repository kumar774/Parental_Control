.class public interface abstract Ltb/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static b()Ltb/b;
    .locals 1

    .line 1
    sget-object v0, Lwb/b;->INSTANCE:Lwb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Ltb/b;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltb/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltb/e;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract isDisposed()Z
.end method
