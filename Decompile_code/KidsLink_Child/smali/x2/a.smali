.class public abstract Lx2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static CALLBACK_DEFAULT:Lx2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2/a;->CALLBACK_DEFAULT:Lx2/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public inProgress(FJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAfter(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBefore(Lokhttp3/Request;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onError(Lokhttp3/Call;Ljava/lang/Exception;I)V
.end method

.method public abstract onResponse(Ljava/lang/Object;I)V
.end method

.method public abstract parseNetworkResponse(Lokhttp3/Response;I)Ljava/lang/Object;
.end method

.method public validateReponse(Lokhttp3/Response;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
