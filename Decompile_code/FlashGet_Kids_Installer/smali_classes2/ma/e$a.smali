.class public final Lma/e$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/e;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lma/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lma/e$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Lma/e$a;->p:Lma/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lwb/n0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;

    .line 3
    invoke-virtual {p0, p1}, Lma/e$a;->a(Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;->getDetectedThreats()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    return-void
.end method
